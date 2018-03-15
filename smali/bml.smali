.class public final Lbml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmf;


# instance fields
.field private final synthetic a:Lbmf;

.field private final synthetic b:Lihn;

.field private final synthetic c:Lihk;


# direct methods
.method public constructor <init>(Lbmf;Lihn;Lihk;)V
    .locals 0

    iput-object p1, p0, Lbml;->a:Lbmf;

    iput-object p2, p0, Lbml;->b:Lihn;

    iput-object p3, p0, Lbml;->c:Lihk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbml;->a:Lbmf;

    invoke-interface {v0}, Lbmf;->a()V

    return-void
.end method

.method public final a(Lbmg;)V
    .locals 4

    iget-object v0, p0, Lbml;->a:Lbmf;

    new-instance v1, Lbmm;

    iget-object v2, p0, Lbml;->b:Lihn;

    iget-object v3, p0, Lbml;->c:Lihk;

    invoke-direct {v1, p1, v2, v3}, Lbmm;-><init>(Lbmg;Lihn;Lihk;)V

    invoke-interface {v0, v1}, Lbmf;->a(Lbmg;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbml;->a:Lbmf;

    invoke-interface {v0}, Lbmf;->b()V

    return-void
.end method
