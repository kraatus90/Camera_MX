.class final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final synthetic a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    iput-object p1, p0, Ldiz;->a:Ldiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    iget-object v0, p0, Ldiz;->a:Ldiv;

    iget-object v0, v0, Ldiv;->e:Lbey;

    invoke-interface {v0}, Lbey;->close()V

    iget-object v0, p0, Ldiz;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v1, Ldja;

    invoke-direct {v1, p0}, Ldja;-><init>(Ldiz;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldia;

    iget-object v1, p0, Ldiz;->a:Ldiv;

    invoke-direct {v0, v1}, Ldia;-><init>(Ldjz;)V

    return-object v0
.end method
