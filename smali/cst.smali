.class final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbcf;

.field private final synthetic b:Lcsk;

.field private final synthetic c:Liaw;

.field private final synthetic d:Lcss;


# direct methods
.method constructor <init>(Lcss;Lbcf;Lcsk;Liaw;)V
    .locals 0

    iput-object p1, p0, Lcst;->d:Lcss;

    iput-object p2, p0, Lcst;->a:Lbcf;

    iput-object p3, p0, Lcst;->b:Lcsk;

    iput-object p4, p0, Lcst;->c:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lcss;->a:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcst;->c:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lcst;->b:Lcsk;

    new-instance v1, Lijd;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Lcss;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfap;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcss;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcst;->d:Lcss;

    iput-object p1, v0, Lcss;->d:Lfap;

    iget-object v0, p0, Lcst;->d:Lcss;

    const/4 v1, 0x0

    iput-object v1, v0, Lcss;->c:Lkeh;

    iget-object v0, p0, Lcst;->a:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcst;->b:Lcsk;

    new-instance v1, Lcsj;

    iget-object v2, p0, Lcst;->d:Lcss;

    iget-object v2, v2, Lcss;->d:Lfap;

    iget-object v3, p0, Lcst;->c:Liaw;

    iget-object v4, p0, Lcst;->d:Lcss;

    iget-object v4, v4, Lcss;->f:Lcse;

    iget-object v5, p0, Lcst;->d:Lcss;

    iget-object v5, v5, Lcss;->g:Lfdv;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsj;-><init>(Lfap;Liaw;Lcse;Lfdv;)V

    invoke-virtual {v0, v1}, Lcsk;->a(Lcsj;)Z

    :cond_0
    return-void
.end method
