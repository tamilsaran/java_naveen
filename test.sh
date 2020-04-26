export url="http://192.168.5.116:4440/api/34/job/5fd825e6-8a8c-4a67-b4be-edc8bca49377/run"

export h2="X-Rundeck-Auth-Token: aFKhYP426CvJMtrLnt8x6FCa0XCLN7Uh"


curl -L -R POST "$url"  -H "$h2" -d ""

