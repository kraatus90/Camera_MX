.class Lehb;
.super Legz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legz;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "enter VideoReady"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "exit VideoReady"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
