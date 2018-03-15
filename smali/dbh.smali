.class final Ldbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwv;


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbh;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldbh;->a:Ldal;

    invoke-static {v0}, Ldal;->a(Ldal;)Lbyy;

    move-result-object v0

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ldbh;->a:Ldal;

    iput-boolean v3, v0, Ldal;->u:Z

    iget-object v0, p0, Ldbh;->a:Ldal;

    invoke-virtual {v0, v3}, Ldal;->a(I)V

    return-void
.end method
