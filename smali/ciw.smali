.class final Lciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final synthetic a:Ligs;

.field public final synthetic b:Lciq;

.field private final synthetic c:Lckt;


# direct methods
.method constructor <init>(Lciq;Lckt;Ligs;)V
    .locals 0

    iput-object p1, p0, Lciw;->b:Lciq;

    iput-object p2, p0, Lciw;->c:Lckt;

    iput-object p3, p0, Lciw;->a:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lciq;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lciw;->b:Lciq;

    iget-object v0, v0, Lciq;->d:Laws;

    invoke-interface {v0}, Laws;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lciq;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lciq;->a:Ljava/lang/String;

    iget-object v2, p0, Lciw;->c:Lckt;

    iget-object v2, v2, Lckt;->d:Lckq;

    iget v2, v2, Lckq;->c:I

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lciw;->c:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lciw;->b:Lciq;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lciq;->k:J

    :goto_1
    iget-object v0, p0, Lciw;->b:Lciq;

    iget-object v2, p0, Lciw;->c:Lckt;

    invoke-virtual {v0, v2}, Lciq;->a(Lckt;)V

    iget-object v0, p0, Lciw;->b:Lciq;

    iget-object v0, v0, Lciq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lciw;->c:Lckt;

    iget-object v2, v2, Lckt;->d:Lckq;

    iget v2, v2, Lckq;->c:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lciw;->c:Lckt;

    invoke-virtual {v2, v0}, Lckt;->a(I)Lckw;

    move-result-object v2

    invoke-interface {v2}, Lckw;->c()Leqd;

    move-result-object v2

    iget-object v3, p0, Lciw;->b:Lciq;

    iget-object v3, v3, Lciq;->h:Lcjx;

    iget-object v3, p0, Lciw;->b:Lciq;

    iget-object v3, v3, Lciq;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcjx;->a(Landroid/content/Context;Leqd;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lciw;->c:Lckt;

    invoke-virtual {v0, v1}, Lckt;->a(I)Lckw;

    move-result-object v0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    iget-object v2, p0, Lciw;->b:Lciq;

    invoke-static {v0}, Lcjq;->a(Leqd;)J

    move-result-wide v4

    iput-wide v4, v2, Lciq;->k:J

    sget-object v0, Lciq;->a:Ljava/lang/String;

    iget-object v2, p0, Lciw;->b:Lciq;

    iget-wide v2, v2, Lciq;->k:J

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    new-instance v2, Lcix;

    invoke-direct {v2, p0}, Lcix;-><init>(Lciw;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lciz;

    iget-object v3, p0, Lciw;->b:Lciq;

    iget-object v4, p0, Lciw;->b:Lciq;

    iget-wide v4, v4, Lciq;->k:J

    invoke-direct {v2, v3, v4, v5, v0}, Lciz;-><init>(Lciq;JLket;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lciz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
