.class final Lbzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzk;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->a:Lbzb;

    invoke-static {}, Liay;->a()V

    iget-boolean v1, v0, Lbzb;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbzb;->U:Z

    if-nez v1, :cond_0

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzb;->U:Z

    invoke-virtual {v0}, Lbzb;->O()V

    iget-object v1, v0, Lbzb;->F:Lcrz;

    invoke-virtual {v0, v1}, Lbzb;->a(Lcrz;)V

    iget-object v1, v0, Lbzb;->A:Ldzh;

    iget-object v2, v0, Lbzb;->P:Laxf;

    invoke-virtual {v1, v2}, Ldzh;->a(Laxf;)V

    iget-object v0, v0, Lbzb;->k:Lihw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihw;->a(Z)V

    :cond_0
    return-void
.end method
