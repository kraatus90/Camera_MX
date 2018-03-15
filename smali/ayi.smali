.class public final Layi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpq;

.field public static final b:Lbpq;

.field public static final c:Lbpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpq;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Layi;->a:Lbpq;

    new-instance v0, Lbpq;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Layi;->b:Lbpq;

    new-instance v0, Lbpy;

    const-string v1, "camera.advice.dld_log"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Layi;->c:Lbpy;

    return-void
.end method
