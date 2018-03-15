.class final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbba;


# direct methods
.method constructor <init>(Lbba;)V
    .locals 0

    iput-object p1, p0, Lbar;->a:Lbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbar;->a:Lbba;

    iget-object v0, v0, Lbba;->d:Libn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbar;->a:Lbba;

    iget-object v0, v0, Lbba;->d:Libn;

    invoke-virtual {v0, p1}, Libn;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbar;->a:Lbba;

    iget-object v0, v0, Lbba;->c:Lihn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbar;->a:Lbba;

    iget-object v0, v0, Lbba;->c:Lihn;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbar;->a:Lbba;

    iget-object v0, v0, Lbba;->c:Lihn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbar;->a:Lbba;

    iget-object v0, v0, Lbba;->c:Lihn;

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v0, v1}, Lihn;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
