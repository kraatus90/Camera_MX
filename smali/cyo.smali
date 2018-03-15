.class final Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lcyo;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyo;->a:Lcyk;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcwn;

    invoke-direct {v1}, Lcwn;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyo;->a:Lcyk;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
