.class public final Ljdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 3

    const/16 v0, 0x12d

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljdu;->a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lkfd;->a:Lkfe;

    invoke-virtual {v2, v1}, Lkfe;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljcw;Landroid/content/Context;Ljcv;[Ljava/lang/String;Ljava/util/concurrent/Executor;Ljgs;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljcv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljdb;->b(Ljcw;)V

    invoke-static {p0, p5, p4}, Ljdu;->a(Ljcw;Ljgs;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Ljcw;->c:Z

    const-class v0, Ljko;

    const-string v1, "segment_classifier"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgj;

    invoke-direct {v1}, Ljgj;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjj;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgn;

    invoke-direct {v1}, Ljgn;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljid;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgo;

    invoke-direct {v1}, Ljgo;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljid;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdw;

    invoke-direct {v1, p1}, Ljdw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljkq;

    const-string v1, "summary_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdx;

    invoke-direct {v1}, Ljdx;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, [Liyr;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdy;

    invoke-direct {v1, p3}, Ljdy;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "action_burst_segmenter"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdz;

    invoke-direct {v1}, Ljdz;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "action_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljea;

    invoke-direct {v1}, Ljea;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljeb;

    invoke-direct {v1}, Ljeb;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljec;

    invoke-direct {v1}, Ljec;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "camera_pan_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljed;

    invoke-direct {v1}, Ljed;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljef;

    invoke-direct {v1}, Ljef;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "summary_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljeh;

    invoke-direct {v1}, Ljeh;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljei;

    invoke-direct {v1}, Ljei;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljej;

    invoke-direct {v1}, Ljej;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljek;

    invoke-direct {v1}, Ljek;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljel;

    invoke-direct {v1}, Ljel;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "faceaverageeyeopen"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljem;

    invoke-direct {v1}, Ljem;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljmt;

    const-string v1, "chroma_histogram_feature_row_metric"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljen;

    invoke-direct {v1}, Ljen;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljmu;

    const-string v1, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljeo;

    invoke-direct {v1}, Ljeo;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "action_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljep;

    invoke-direct {v1}, Ljep;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljeq;

    invoke-direct {v1}, Ljeq;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljes;

    invoke-direct {v1}, Ljes;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "continuous_action"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljet;

    invoke-direct {v1}, Ljet;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljeu;

    invoke-direct {v1}, Ljeu;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljev;

    invoke-direct {v1}, Ljev;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "summary_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljew;

    invoke-direct {v1}, Ljew;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "dither_samples"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljex;

    invoke-direct {v1, p1}, Ljex;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "skin_samples"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljey;

    invoke-direct {v1, p1}, Ljey;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "landmark_extrapolator_models"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljez;

    invoke-direct {v1, p1}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Lizf;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfa;

    invoke-direct {v1}, Ljfa;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfb;

    invoke-direct {v1}, Ljfb;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "photobooth_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfd;

    invoke-direct {v1}, Ljfd;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, [Liyv;

    const-string v1, "cropping_layouts"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfe;

    invoke-direct {v1}, Ljfe;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, [Liyv;

    const-string v1, "noncropping_layouts"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljff;

    invoke-direct {v1}, Ljff;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, [Liyv;

    const-string v1, "combined_layouts"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfg;

    invoke-direct {v1}, Ljfg;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfh;

    invoke-direct {v1}, Ljfh;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "all_smiles_artifact_render"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfi;

    invoke-direct {v1}, Ljfi;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfj;

    invoke-direct {v1}, Ljfj;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfk;

    invoke-direct {v1}, Ljfk;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfl;

    invoke-direct {v1}, Ljfl;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "face_detector"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfm;

    invoke-direct {v1}, Ljfm;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyr;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfo;

    invoke-direct {v1}, Ljfo;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfp;

    invoke-direct {v1}, Ljfp;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyq;

    const-string v1, "VFR_video_artifact_render"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfq;

    invoke-direct {v1, p1}, Ljfq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljkq;

    const-string v1, "panning_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfr;

    invoke-direct {v1}, Ljfr;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "jump_cut"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfs;

    invoke-direct {v1}, Ljfs;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "action_merger"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljft;

    invoke-direct {v1}, Ljft;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "best_frame_quality_metric"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfu;

    invoke-direct {v1}, Ljfu;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "image_sharpness_filter"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfv;

    invoke-direct {v1}, Ljfv;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "face_quality_filter"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfw;

    invoke-direct {v1}, Ljfw;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljis;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfx;

    invoke-direct {v1}, Ljfx;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljix;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfz;

    invoke-direct {v1}, Ljfz;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljko;

    const-string v1, "segmenter"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "panning_content_value"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgb;

    invoke-direct {v1}, Ljgb;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "summary_content_value"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgc;

    invoke-direct {v1}, Ljgc;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "time_gap_score"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgd;

    invoke-direct {v1}, Ljgd;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "color_diversity"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljge;

    invoke-direct {v1}, Ljge;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "video_presentation_time"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgf;

    invoke-direct {v1}, Ljgf;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    iput-boolean v2, p0, Ljcw;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p5, p4}, Ljdu;->a(Ljcw;Ljgs;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Ljcw;->c:Z

    const-class v0, Ljjj;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdv;

    invoke-direct {v1}, Ljdv;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljid;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljeg;

    invoke-direct {v1}, Ljeg;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljid;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljer;

    invoke-direct {v1}, Ljer;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, [Liyr;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfc;

    invoke-direct {v1}, Ljfc;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljis;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfn;

    invoke-direct {v1}, Ljfn;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljfy;

    invoke-direct {v1}, Ljfy;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    iput-boolean v2, p0, Ljcw;->c:Z

    goto :goto_0
.end method

.method private static a(Ljcw;Ljgs;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcw;->c:Z

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgg;

    invoke-direct {v1}, Ljgg;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljbo;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgh;

    invoke-direct {v1, p2}, Ljgh;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljgs;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgi;

    invoke-direct {v1, p1}, Ljgi;-><init>(Ljgs;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljig;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgk;

    invoke-direct {v1}, Ljgk;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljja;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgl;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Ljgl;-><init>(I)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Lizd;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljgm;

    invoke-direct {v1}, Ljgm;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 4

    new-instance v2, Ljgy;

    const-class v0, Ljgs;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgs;

    const-class v1, Ljho;

    const-string v3, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v1, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljho;

    invoke-direct {v2, v0, v1}, Ljgy;-><init>(Ljgs;Ljho;)V

    return-object v2
.end method
