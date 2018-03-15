.class final Lchk;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Ljrf;


# direct methods
.method constructor <init>(Ljrf;)V
    .locals 0

    iput-object p1, p0, Lchk;->a:Ljrf;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lirb;

    iget-object v0, p0, Lchk;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    invoke-interface {v0}, Lgfr;->f()V

    sget-object v0, Lchi;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t generate artifact "

    invoke-static {v0, v1, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
