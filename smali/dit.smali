.class final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final synthetic a:Ldil;


# direct methods
.method constructor <init>(Ldil;)V
    .locals 0

    iput-object p1, p0, Ldit;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 5

    iget-object v0, p0, Ldit;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v1, Ldiu;

    invoke-direct {v1, p0}, Ldiu;-><init>(Ldit;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldit;->a:Ldil;

    iget-object v0, v0, Ldil;->g:Lbey;

    invoke-interface {v0}, Lbey;->close()V

    iget-object v0, p0, Ldit;->a:Ldil;

    const/4 v1, 0x0

    iput-object v1, v0, Ldil;->g:Lbey;

    iget-object v0, p0, Ldit;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->h:Ldxw;

    invoke-virtual {v0}, Ldxw;->b()Lild;

    move-result-object v1

    iget-object v0, p0, Ldit;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->e:Lfat;

    invoke-virtual {v0, v1}, Lfat;->b(Lild;)Lilb;

    move-result-object v2

    iget-object v0, p0, Ldit;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->e:Lfat;

    invoke-virtual {v0, v2}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    new-instance v3, Ldic;

    iget-object v4, p0, Ldit;->a:Ldil;

    invoke-direct {v3, v4, v1, v2, v0}, Ldic;-><init>(Ldjz;Lild;Lilb;Lfdv;)V

    return-object v3
.end method
