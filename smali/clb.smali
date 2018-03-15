.class public final Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Lkgv;

.field public d:Lcky;

.field public final e:Liaw;

.field public final f:Lihs;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lias;

.field public j:Ljava/util/ArrayList;

.field public k:Lckt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkgv;Laws;Lbkx;Lihs;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lclb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lclb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclb;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lclb;->c:Lkgv;

    invoke-interface {p2}, Laws;->b()Liaa;

    move-result-object v0

    invoke-interface {v0}, Liaa;->g()Liaw;

    move-result-object v0

    iput-object v0, p0, Lclb;->e:Liaw;

    new-instance v0, Lias;

    iget-object v2, p0, Lclb;->e:Liaw;

    const-string v3, "OnDemandLoader"

    invoke-static {v2, v3}, Liat;->a(Liaw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lias;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lclb;->i:Lias;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    iput-object v0, p0, Lclb;->f:Lihs;

    invoke-virtual {p3}, Lbkx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lclb;->b:I

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method public final a(Lckw;)V
    .locals 5

    iget-object v0, p0, Lclb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclb;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->k:Lckt;

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v1

    invoke-interface {v1}, Leqd;->f()Leqh;

    move-result-object v1

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lckt;->b(Landroid/net/Uri;)I

    move-result v0

    sget-object v1, Lclb;->a:Ljava/lang/String;

    iget-object v2, p0, Lclb;->k:Lckt;

    iget-object v2, v2, Lckt;->d:Lckq;

    iget v2, v2, Lckq;->c:I

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Node at index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " triggering load. Current filmstrip size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lclb;->a(Lket;)V

    :cond_0
    return-void
.end method

.method final a(Lket;)V
    .locals 2

    iget-object v0, p0, Lclb;->i:Lias;

    new-instance v1, Lcld;

    invoke-direct {v1, p0, p1}, Lcld;-><init>(Lclb;Lket;)V

    invoke-virtual {v0, v1}, Lias;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
