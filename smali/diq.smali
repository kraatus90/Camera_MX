.class final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# instance fields
.field private final synthetic a:Ldip;


# direct methods
.method constructor <init>(Ldip;)V
    .locals 0

    iput-object p1, p0, Ldiq;->a:Ldip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ldip;

    iget-object v0, v0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Ldhj;

    invoke-direct {v1}, Ldhj;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ldip;

    iget-object v0, v0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Ldhj;

    invoke-direct {v1}, Ldhj;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
