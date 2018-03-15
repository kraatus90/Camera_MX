.class final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    iput-object p1, p0, Ldip;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    iget-object v0, v0, Ldil;->e:Ldga;

    invoke-interface {v0}, Ldga;->c()V

    iget-object v0, p0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    iget-object v0, v0, Ldil;->f:Lbds;

    new-instance v1, Ldiq;

    invoke-direct {v1, p0}, Ldiq;-><init>(Ldip;)V

    invoke-interface {v0, v1}, Lbds;->a(Lbfm;)Lkeh;

    move-result-object v0

    new-instance v1, Ldir;

    invoke-direct {v1, p0}, Ldir;-><init>(Ldip;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
