.class final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lbgy;


# direct methods
.method constructor <init>(Lbgy;Lket;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbgz;->c:Lbgy;

    iput-object p2, p0, Lbgz;->a:Lket;

    iput-object p3, p0, Lbgz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbgz;->c:Lbgy;

    iget-object v1, p0, Lbgz;->b:Ljava/lang/Runnable;

    sget-object v2, Lbgy;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbgy;->c:Lihg;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v3

    invoke-interface {v2, v3}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbgy;->d:Lihg;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v2

    invoke-interface {v0, v2}, Lihg;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laud;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgz;->c:Lbgy;

    iget-object v0, v0, Lbgy;->b:Libk;

    new-instance v1, Lbha;

    iget-object v2, p0, Lbgz;->a:Lket;

    invoke-direct {v1, v2}, Lbha;-><init>(Lket;)V

    invoke-virtual {v0, v1}, Libk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
