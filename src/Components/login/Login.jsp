import React from 'react'

export default function Login() {
  return (
    <section  style={{backgroundColor: "#508bfc"}}>
  <div className="container py-5 ">
    <div className="row d-flex justify-content-center align-items-center h-100">
      <div className="col-12 col-sm-8 col-md-7 col-lg-6 col-xl-5">
        <div className="card shadow-2-strong" style={{borderRadius: "1rem"}}>
          <div className="card-body p-5 text-center">

            <h3 className="mb-3">Sign in</h3>

            <div className="form-outline mb-2">
              <input type="email" id="typeEmailX-2" className="form-control form-control-md" />
              <label className="form-label" htmlFor="typeEmailX-2">Email</label>
            </div>

            <div className="form-outline mb-2">
              <input type="password" id="typePasswordX-2" className="form-control form-control-md" />
              <label className="form-label" htmlFor="typePasswordX-2">Password</label>
            </div>

            
            <div className="form-check d-flex justify-content-start mb-2">
              <input className="form-check-input" type="checkbox" value="" id="form1Example3" />
              <label className="form-check-label" htmlFor="form1Example3"> Remember password </label>
            </div>

            <button style={{width:"50%"}} className="btn btn-primary btn-lg btn-block " type="submit">Login</button>

            <hr className="my-4"/>

            <button className="btn btn-md btn-block btn-primary me-2 " style={{backgroundColor: "#dd4b39"}}
              type="submit">
                {/* <i className=" me-2"></i>  */}
               
               
               
                <svg xmlns="http://www.w3.org/2000/svg"  width="16" height="16" fill="currentColor" className="bi bi-google me-2" viewBox="0 0 16 16">
  <path d="M15.545 6.558a9.42 9.42 0 0 1 .139 1.626c0 2.434-.87 4.492-2.384 5.885h.002C11.978 15.292 10.158 16 8 16A8 8 0 1 1 8 0a7.689 7.689 0 0 1 5.352 2.082l-2.284 2.284A4.347 4.347 0 0 0 8 3.166c-2.087 0-3.86 1.408-4.492 3.304a4.792 4.792 0 0 0 0 3.063h.003c.635 1.893 2.405 3.301 4.492 3.301 1.078 0 2.004-.276 2.722-.764h-.003a3.702 3.702 0 0 0 1.599-2.431H8v-3.08h7.545z"/>
</svg>
                Sign in with google</button>
            <button className="btn btn-md btn-block btn-primary " style={{backgroundColor: "#3b5998"}}
              type="submit">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" className="bi bi-facebook me-2" viewBox="0 0 16 16">
  <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
</svg>
                Sign in with facebook</button>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>
  )
}
