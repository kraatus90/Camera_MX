.class final Ljdc;
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

    const v5, 0x3dcccccd    # 0.1f

    new-instance v3, Ljlz;

    const-class v0, Ljjz;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    const-class v1, Ljjz;

    const-string v2, "auc_quality"

    invoke-virtual {p1, v1, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjz;

    const-class v2, Ljjz;

    const-string v4, "auc_sharpness"

    invoke-virtual {p1, v2, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjz;

    invoke-direct {v3, v0, v1, v2}, Ljlz;-><init>(Ljjz;Ljjz;Ljjz;)V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, v3, Ljlz;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v3, Ljlz;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, v3, Ljlz;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, v3, Ljlz;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v3, Ljlz;->h:F

    iput v5, v3, Ljlz;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v3, Ljlz;->j:F

    iput v5, v3, Ljlz;->k:F

    new-instance v0, Ljlx;

    invoke-direct {v0, v3}, Ljlx;-><init>(Ljlz;)V

    return-object v0
.end method
