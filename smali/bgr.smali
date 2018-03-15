.class final Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liap;


# instance fields
.field private final synthetic a:Lihb;


# direct methods
.method constructor <init>(Lihb;)V
    .locals 0

    iput-object p1, p0, Lbgr;->a:Lihb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lind;

    check-cast p2, Lind;

    sget-object v0, Lbgq;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgr;->a:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    invoke-interface {p2}, Lind;->c()J

    invoke-interface {p1}, Lind;->c()J

    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    return-object v0
.end method
