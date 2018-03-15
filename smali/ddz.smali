.class final Lddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfy;


# instance fields
.field private final synthetic a:Lddx;


# direct methods
.method constructor <init>(Lddx;)V
    .locals 0

    iput-object p1, p0, Lddz;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lddz;->a:Lddx;

    iget-object v0, v0, Lddx;->l:Lhcu;

    invoke-static {}, Ldzh;->h()Z

    iget-object v0, p0, Lddz;->a:Lddx;

    iget-object v0, v0, Lddx;->i:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddz;->a:Lddx;

    iget-object v0, v0, Lddx;->l:Lhcu;

    invoke-static {}, Ldzh;->h()Z

    iget-object v0, p0, Lddz;->a:Lddx;

    iget-object v0, v0, Lddx;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddz;->a:Lddx;

    iget-object v0, v0, Lddx;->l:Lhcu;

    invoke-static {}, Ldzh;->h()Z

    iget-object v0, p0, Lddz;->a:Lddx;

    iget-object v0, v0, Lddx;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->j()V

    :cond_0
    return-void
.end method
