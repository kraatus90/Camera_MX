.class final Ljfs;
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


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Ljli;

    invoke-direct {v2, v0}, Ljli;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v1, Ljmu;

    const-string v3, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmu;

    new-instance v3, Ljle;

    new-instance v4, Ljlv;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v6}, Ljlv;-><init>(FF)V

    invoke-direct {v3, v1, v4}, Ljle;-><init>(Ljmu;Ljlw;)V

    new-instance v4, Ljle;

    new-instance v5, Ljlv;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Ljlv;-><init>(FF)V

    invoke-direct {v4, v1, v5}, Ljle;-><init>(Ljmu;Ljlw;)V

    new-instance v1, Ljna;

    sget-object v5, Ljpe;->c:Ljpe;

    new-instance v6, Ljmo;

    invoke-direct {v6}, Ljmo;-><init>()V

    invoke-direct {v1, v5, v6}, Ljna;-><init>(Ljpe;Ljms;)V

    new-instance v5, Ljle;

    new-instance v6, Ljmu;

    invoke-direct {v6, v1, v0}, Ljmu;-><init>(Ljmt;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v0, Ljlv;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v1, v7}, Ljlv;-><init>(FF)V

    invoke-direct {v5, v6, v0}, Ljle;-><init>(Ljmu;Ljlw;)V

    new-array v0, v10, [Ljkq;

    new-instance v1, Ljlg;

    const/4 v6, 0x3

    new-array v6, v6, [Ljkq;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v5, v6, v10

    invoke-direct {v1, v6}, Ljlg;-><init>([Ljkq;)V

    aput-object v1, v0, v8

    aput-object v4, v0, v9

    invoke-static {v0}, Ljkw;->a([Ljkq;)Ljkw;

    move-result-object v0

    new-instance v1, Ljlm;

    new-instance v2, Ljln;

    invoke-direct {v2, v0}, Ljln;-><init>(Ljkq;)V

    invoke-direct {v1, v2}, Ljlm;-><init>(Ljko;)V

    return-object v1
.end method
