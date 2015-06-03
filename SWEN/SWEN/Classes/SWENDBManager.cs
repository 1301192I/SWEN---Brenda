using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Collections;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace SWEN.Classes
{
    
    public class SWENDBManager
    {
        private const string GSM_CONN_STR = "data source=.;" +
   "initial catalog=DelonixRegiaHotelDB;integrated security=true;";

        //Brenda (Booking Delete)
        public static int DeleteBooking(int input_bookingref)
        {
            int rowsdeleted = 0;

            SqlConnection conn = null;
            try
            {
                conn = new SqlConnection();
                conn.ConnectionString = GSM_CONN_STR;
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "DELETE Booking where BookingRef=@BookingRef";
                comm.Parameters.AddWithValue("@BookingRef", input_bookingref);
                rowsdeleted = comm.ExecuteNonQuery();
            }
            catch (SqlException e)
            { 
                throw e;
            }
            return rowsdeleted;
        }

        public static int DeleteRoomType(int input_bookingref)
        {
            int rowsdeleted = 0;

            SqlConnection conn = null;
            try
            {
                conn = new SqlConnection();
                conn.ConnectionString = GSM_CONN_STR;
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "DELETE RoomType where BookingRef=@BookingRef ";
                comm.Parameters.AddWithValue("@BookingRef", input_bookingref);
                rowsdeleted = comm.ExecuteNonQuery(); 
            }
            catch (SqlException e)
            {
                throw e;
            }
            return rowsdeleted;
        }
        public static int DeleteBedType(int input_bookingref)
        {
            int rowsdeleted = 0;

            SqlConnection conn = null;
            try
            {
                conn = new SqlConnection();
                conn.ConnectionString = GSM_CONN_STR;
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "DELETE BedType where BookingRef=@BookingRef ";
                comm.Parameters.AddWithValue("@BookingRef", input_bookingref);
                rowsdeleted = comm.ExecuteNonQuery();
            }
            catch (SqlException e)
            {
                throw e;
            }
            return rowsdeleted;
        }

        //brenda (Update Staff)
        public static string updateStaff(StaffInfo s)
        {
            int rowsinserted = 0;

            SqlConnection conn = null;
            try
            {
                conn = new SqlConnection();
                conn.ConnectionString = GSM_CONN_STR;
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "UPDATE Staff SET StaffID=@StaffID, Name=@Name, DOB= @DOB, BankAccNum= @BankAccNum, Address= @Address, DutyType=@DutyType, Email=@Email, Password=@Password WHERE StaffID=@StaffID";
                comm.Parameters.AddWithValue("@StaffID", s.staffID);
                comm.Parameters.AddWithValue("@Name", s.name);
                comm.Parameters.AddWithValue("@DOB", s.dob);
                comm.Parameters.AddWithValue("@BankAccNum", s.bankAccNum);
                comm.Parameters.AddWithValue("@Address", s.address);
                comm.Parameters.AddWithValue("@DutyType", s.dutyType);
                comm.Parameters.AddWithValue("@Email", s.email);
                comm.Parameters.AddWithValue("@Password", s.password);

                rowsinserted = comm.ExecuteNonQuery();
            }
            catch (SqlException e)
            {
                throw e;
            }
            return rowsinserted.ToString();
        }
    }
}