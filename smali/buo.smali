.class public final Lbuo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpy;

    const-string v1, "camera.enable_imax"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpy;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lbpy;

    const-string v1, "camera.imax_keep_models"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbpy;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Ljrf;
    .locals 1

    sget-object v0, Ljqu;->a:Ljqu;

    return-object v0
.end method
