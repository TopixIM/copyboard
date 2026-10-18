import axios from "axios";

// Axios is callable; expose its already-bound methods as an object capability.
export default { post: axios.post, put: axios.put };
