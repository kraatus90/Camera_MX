.class final Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldvm;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldvm;->a:Ldux;

    iget-object v0, v0, Ldux;->m:Ldwd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldvm;->a:Ldux;

    iget-object v0, v0, Ldux;->r:Lgql;

    iget-object v1, p0, Ldvm;->a:Ldux;

    iget-object v1, v1, Ldux;->m:Ldwd;

    iget-object v1, v1, Ldwd;->f:Labv;

    iget-object v1, v1, Labv;->q:Labj;

    invoke-virtual {v0, v1}, Lgql;->a(Labj;)Labj;

    move-result-object v0

    sget-object v1, Labj;->b:Labj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldvm;->a:Ldux;

    invoke-virtual {v0}, Ldux;->q()V

    :cond_1
    iget-object v0, p0, Ldvm;->a:Ldux;

    invoke-virtual {v0}, Ldux;->w()V

    iget-object v0, p0, Ldvm;->a:Ldux;

    iget-object v0, v0, Ldux;->r:Lgql;

    iput-boolean v2, v0, Lgql;->i:Z

    iget-object v0, p0, Ldvm;->a:Ldux;

    invoke-virtual {v0}, Ldux;->v()V

    iget-object v0, p0, Ldvm;->a:Ldux;

    iget-object v0, v0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    invoke-static {}, Ldzh;->k()V

    iget-object v0, p0, Ldvm;->a:Ldux;

    iget-object v0, v0, Ldux;->r:Lgql;

    iput v2, v0, Lgql;->e:I

    iget-object v0, p0, Ldvm;->a:Ldux;

    new-instance v1, Ldwi;

    iget-object v2, p0, Ldvm;->a:Ldux;

    iget-object v2, v2, Ldux;->m:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ldwi;-><init>(I)V

    iput-object v1, v0, Ldux;->u:Ldwi;

    iget-object v0, p0, Ldvm;->a:Ldux;

    sget v1, Lep;->ae:I

    invoke-static {v0, v1}, Ldux;->a(Ldux;I)I

    iget-object v0, p0, Ldvm;->a:Ldux;

    iget-object v0, v0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    goto :goto_0
.end method
