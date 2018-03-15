.class final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    iput-object p1, p0, Ldif;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 8

    check-cast p1, Ldhl;

    iget-object v2, p1, Ldhl;->a:Lbey;

    iget-object v7, p1, Ldhl;->b:Limz;

    iget-object v0, p0, Ldif;->a:Ldic;

    iget-boolean v0, v0, Ldic;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lbey;->close()V

    new-instance v0, Ldhu;

    iget-object v1, p0, Ldif;->a:Ldic;

    invoke-direct {v0, v1}, Ldhu;-><init>(Ldjz;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldif;->a:Ldic;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v1, Ldig;

    invoke-direct {v1, p0}, Ldig;-><init>(Ldif;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldjq;

    iget-object v1, p0, Ldif;->a:Ldic;

    iget-object v3, p0, Ldif;->a:Ldic;

    iget-object v3, v3, Ldic;->e:Lilb;

    iget-object v4, p0, Ldif;->a:Ldic;

    iget-object v4, v4, Ldic;->d:Lild;

    iget-object v5, p0, Ldif;->a:Ldic;

    iget-object v5, v5, Ldic;->f:Lfdv;

    iget-object v6, p0, Ldif;->a:Ldic;

    iget-object v6, v6, Ldic;->h:Libw;

    iget-object v6, p0, Ldif;->a:Ldic;

    iget-object v6, v6, Ldic;->i:Ldfw;

    invoke-direct/range {v0 .. v7}, Ldjq;-><init>(Ldjz;Lbey;Lilb;Lild;Lfdv;Ldfw;Limz;)V

    goto :goto_0
.end method
