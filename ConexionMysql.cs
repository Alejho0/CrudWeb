using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


namespace aplicacionWeb
{
    public class ConexionMysql
    {
        private static MySqlConnection ObjetoConexion;
        private static string error;


        public static MySqlConnection getConexion()
        {
            if (ObjetoConexion != null)
                return ObjetoConexion;

            ObjetoConexion = new MySqlConnection("Server=localhost;Database=sena2020;Uid=usersena;Pwd=sena2020;");

            try
            {
                ObjetoConexion.Open();
                return ObjetoConexion;

            }
            catch (Exception e)
            {
                error = e.Message;
                return null;
            }
        }

        public static void cerrarconexion()
        {
            if (ObjetoConexion != null)
                ObjetoConexion.Close();
        }
    }
}