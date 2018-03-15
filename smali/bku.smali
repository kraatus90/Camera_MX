.class public final Lbku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbqf;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbku;->a:Lbqf;

    new-instance v0, Lbpy;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lbpy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lbqc;)Z
    .locals 1

    sget-object v0, Lbku;->a:Lbqf;

    invoke-virtual {p0, v0}, Lbqc;->a(Lbqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbqc;)Lihs;
    .locals 2

    invoke-static {p0}, Lbku;->a(Lbqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lihq;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Lihq;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    goto :goto_0
.end method
