.class final Lavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field public final synthetic a:Lavq;


# direct methods
.method constructor <init>(Lavq;)V
    .locals 0

    iput-object p1, p0, Lavv;->a:Lavq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavv;->a:Lavq;

    iget-object v1, p0, Lavv;->a:Lavq;

    iget-object v1, v1, Lavq;->a:Late;

    invoke-interface {v1}, Late;->b()Lhaw;

    move-result-object v1

    iput-object v1, v0, Lavq;->c:Lhaw;

    iget-object v0, p0, Lavv;->a:Lavq;

    iget-object v0, v0, Lavq;->c:Lhaw;

    new-instance v1, Lavw;

    invoke-direct {v1, p0}, Lavw;-><init>(Lavv;)V

    invoke-interface {v0, v1}, Lhaw;->a(Lhax;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
