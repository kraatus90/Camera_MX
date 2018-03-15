.class final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwv;


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldvi;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldvi;->a:Ldux;

    invoke-static {v0}, Ldux;->b(Ldux;)Lbyy;

    move-result-object v0

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ldvi;->a:Ldux;

    iput-boolean v3, v0, Ldux;->A:Z

    return-void
.end method
