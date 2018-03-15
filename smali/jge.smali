.class final Ljge;
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
    .locals 6

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljmr;

    sget-object v2, Ljpe;->f:Ljpe;

    invoke-direct {v1, v2}, Ljmr;-><init>(Ljpe;)V

    new-instance v2, Ljmr;

    sget-object v3, Ljpe;->g:Ljpe;

    invoke-direct {v2, v3}, Ljmr;-><init>(Ljpe;)V

    new-instance v3, Ljmw;

    invoke-direct {v3}, Ljmw;-><init>()V

    sget-object v4, Ljpe;->f:Ljpe;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v1, v5}, Ljmw;->a(Ljpe;Ljms;F)V

    sget-object v1, Ljpe;->g:Ljpe;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v1, v2, v4}, Ljmw;->a(Ljpe;Ljms;F)V

    invoke-virtual {v3}, Ljmw;->a()Ljmv;

    move-result-object v1

    new-instance v2, Ljmp;

    const/16 v3, 0x9c4

    invoke-direct {v2, v1, v3}, Ljmp;-><init>(Ljmt;I)V

    new-instance v1, Ljke;

    new-instance v3, Ljmu;

    invoke-direct {v3, v2, v0}, Ljmu;-><init>(Ljmt;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v1, v3}, Ljke;-><init>(Ljmu;)V

    return-object v1
.end method
