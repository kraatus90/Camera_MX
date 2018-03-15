.class final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final synthetic a:Ldil;


# direct methods
.method constructor <init>(Ldil;)V
    .locals 0

    iput-object p1, p0, Ldio;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldjz;
    .locals 2

    iget-object v0, p0, Ldio;->a:Ldil;

    iget-object v0, v0, Ldil;->h:Ldfw;

    invoke-virtual {v0}, Ldfw;->a()V

    iget-object v0, p0, Ldio;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->E:Lgtu;

    invoke-interface {v0}, Lgtu;->b()V

    iget-object v0, p0, Ldio;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->g:Lfxx;

    invoke-interface {v0}, Lfxx;->a()V

    iget-object v0, p0, Ldio;->a:Ldil;

    iget-object v0, v0, Ldil;->e:Ldga;

    invoke-interface {v0}, Ldga;->a()V

    iget-object v0, p0, Ldio;->a:Ldil;

    iget-object v0, v0, Ldil;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldip;

    invoke-direct {v1, p0}, Ldip;-><init>(Ldio;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 1

    invoke-direct {p0}, Ldio;->a()Ldjz;

    move-result-object v0

    return-object v0
.end method
