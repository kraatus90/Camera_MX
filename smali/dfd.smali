.class final Ldfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldfd;->a:Ldev;

    iget-object v0, v0, Ldev;->j:Ldga;

    invoke-interface {v0}, Ldga;->c()V

    iget-object v0, p0, Ldfd;->a:Ldev;

    iget-object v0, v0, Ldev;->b:Lbds;

    iget-object v1, p0, Ldfd;->a:Ldev;

    invoke-interface {v0, v1}, Lbds;->a(Lbfm;)Lkeh;

    move-result-object v0

    new-instance v1, Ldfe;

    invoke-direct {v1, p0}, Ldfe;-><init>(Ldfd;)V

    iget-object v2, p0, Ldfd;->a:Ldev;

    iget-object v2, v2, Ldev;->d:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
