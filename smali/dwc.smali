.class public final Ldwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkgv;

.field public final synthetic b:Lcaf;

.field private final c:Lbxw;

.field private d:Lbxy;

.field private e:Lkgv;

.field private f:Lkgv;

.field private g:Lbxx;

.field private h:Lgkj;


# direct methods
.method public constructor <init>(Lcaf;Lbxw;Lbvr;)V
    .locals 4

    iput-object p1, p0, Ldwc;->b:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxw;

    iput-object v0, p0, Ldwc;->c:Lbxw;

    invoke-static {p3}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldwc;->c:Lbxw;

    invoke-static {v0}, Lbxy;->a(Lbxw;)Lbxy;

    move-result-object v0

    iput-object v0, p0, Ldwc;->d:Lbxy;

    iget-object v0, p0, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->f:Lbvb;

    iget-object v1, p0, Ldwc;->b:Lcaf;

    iget-object v1, v1, Lcaf;->ai:Lkgv;

    sget-object v2, Lgku;->a:Lgku;

    invoke-static {v0, v1, v2}, Lgks;->a(Lkgv;Lkgv;Lkgv;)Lgks;

    move-result-object v0

    invoke-static {v0}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Ldwc;->e:Lkgv;

    iget-object v0, p0, Ldwc;->d:Lbxy;

    iget-object v1, p0, Ldwc;->e:Lkgv;

    invoke-static {v0, v1}, Lgkt;->a(Lkgv;Lkgv;)Lgkt;

    move-result-object v0

    invoke-static {v0}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Ldwc;->f:Lkgv;

    iget-object v0, p0, Ldwc;->c:Lbxw;

    invoke-static {v0}, Lbxx;->a(Lbxw;)Lbxx;

    move-result-object v0

    iput-object v0, p0, Ldwc;->g:Lbxx;

    iget-object v0, p0, Ldwc;->f:Lkgv;

    iget-object v1, p0, Ldwc;->b:Lcaf;

    iget-object v1, v1, Lcaf;->r:Lkgv;

    iget-object v2, p0, Ldwc;->b:Lcaf;

    iget-object v2, v2, Lcaf;->n:Lkgv;

    iget-object v3, p0, Ldwc;->g:Lbxx;

    invoke-static {v0, v1, v2, v3}, Lgkj;->a(Lkgv;Lkgv;Lkgv;Lkgv;)Lgkj;

    move-result-object v0

    iput-object v0, p0, Ldwc;->h:Lgkj;

    iget-object v0, p0, Ldwc;->h:Lgkj;

    invoke-static {v0}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Ldwc;->a:Lkgv;

    return-void
.end method
