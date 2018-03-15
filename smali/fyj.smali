.class final Lfyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwv;


# instance fields
.field private final synthetic a:Lgjw;

.field private final synthetic b:Lfyi;


# direct methods
.method constructor <init>(Lfyi;Lgjw;)V
    .locals 0

    iput-object p1, p0, Lfyj;->b:Lfyi;

    iput-object p2, p0, Lfyj;->a:Lgjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfyj;->a:Lgjw;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgjw;->b(Ljava/lang/String;)I

    iget-object v0, p0, Lfyj;->b:Lfyi;

    iget-object v0, v0, Lfyi;->e:Lfze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyj;->b:Lfyi;

    iget-object v0, v0, Lfyi;->e:Lfze;

    iget-object v1, v0, Lfze;->a:Libw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lfze;->b:Lfyy;

    invoke-virtual {v0}, Lfyy;->c()V

    :cond_0
    return-void
.end method
