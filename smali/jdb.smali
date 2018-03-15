.class public final Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V
    .locals 0

    iput-object p1, p0, Ljdb;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljcw;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljcv;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lkeh;Ljgs;Ljava/util/EnumSet;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcw;->c:Z

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdb;

    invoke-direct {v1, p4}, Ljdb;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljim;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljck;

    invoke-direct {v1}, Ljck;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljim;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcn;

    invoke-direct {v1, p2}, Ljcn;-><init>(Ljcv;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljim;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljco;

    invoke-direct {v1}, Ljco;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljin;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcq;

    invoke-direct {v1, p1}, Ljcq;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljin;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcr;

    invoke-direct {v1, p1}, Ljcr;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljbb;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcs;

    invoke-direct {v1}, Ljcs;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljba;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljct;

    invoke-direct {v1}, Ljct;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljgy;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcu;

    invoke-direct {v1}, Ljcu;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljgy;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdu;

    invoke-direct {v1}, Ljdu;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljgs;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcb;

    invoke-direct {v1, p6}, Ljcb;-><init>(Ljgs;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljim;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcc;

    invoke-direct {v1, p1}, Ljcc;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljhf;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcd;

    invoke-direct {v1, p5}, Ljcd;-><init>(Lkeh;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liye;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljce;

    invoke-direct {v1}, Ljce;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Liyf;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcf;

    invoke-direct {v1, p3, p1}, Ljcf;-><init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljip;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcg;

    invoke-direct {v1}, Ljcg;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljho;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljch;

    invoke-direct {v1}, Ljch;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljho;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljci;

    invoke-direct {v1}, Ljci;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljho;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcj;

    invoke-direct {v1}, Ljcj;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcl;

    invoke-direct {v1, p7}, Ljcl;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljava/io/File;

    const-string v1, "session-directory"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljcm;

    invoke-direct {v1, p5}, Ljcm;-><init>(Lkeh;)V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->c:Z

    return-void
.end method

.method public static b(Ljcw;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcw;->c:Z

    const-class v0, Ljlx;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdc;

    invoke-direct {v1}, Ljdc;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "auc_sharpness"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdl;

    invoke-direct {v1}, Ljdl;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdm;

    invoke-direct {v1}, Ljdm;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "auc_quality"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdn;

    invoke-direct {v1}, Ljdn;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "camera_motion_score"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdo;

    invoke-direct {v1}, Ljdo;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "combined_eyes"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdp;

    invoke-direct {v1}, Ljdp;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljme;

    const-string v1, "FeatureWaitingFrameDropper"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdq;

    invoke-direct {v1}, Ljdq;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljme;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdr;

    invoke-direct {v1}, Ljdr;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljme;

    const-string v1, "InOrderTimestampFrameDropper"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljds;

    invoke-direct {v1}, Ljds;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljmb;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdd;

    invoke-direct {v1}, Ljdd;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljme;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljde;

    invoke-direct {v1}, Ljde;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljme;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdf;

    invoke-direct {v1}, Ljdf;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const-class v0, Ljjz;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v0

    new-instance v1, Ljdg;

    invoke-direct {v1}, Ljdg;-><init>()V

    invoke-virtual {v0, v1}, Ljcz;->a(Ljdt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljdb;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    return-object v0
.end method
