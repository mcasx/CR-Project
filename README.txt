PickCentroid ->
    Takes features of point and centroids from CentroidHandler;
    Output is the chosen centroid and the features of the point;

Counter ->
    Takes the output of all PickCentroid blocks;
    Updates counters for each Centroid;
    Outputs the Features of each new Centroid;

CentroidHandler ->
    Initially is programmed with Random Centroids;
    Input is outputs of Counter plus finished signal;
    Output is current Centroids;
    When finished signal is given t will update centroids with it's input values;
