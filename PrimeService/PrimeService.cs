﻿using System;

namespace Prime.Services
{
    public class PrimeService
    {
        public bool IsPrime(int candidate) 
        {
            if (candidate == 1) 
            { 
                return false;
            }
            if (candidate == 2)
            {
        	return false;
            } 
            if (candidate == 3)
            {
        	return false;
            }
            throw new NotImplementedException("Please create a test first");
        }
    }
}
