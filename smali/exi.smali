.class final Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field public final synthetic a:Lexh;

.field private final synthetic b:Lexo;


# direct methods
.method constructor <init>(Lexh;Lexo;)V
    .locals 0

    iput-object p1, p0, Lexi;->a:Lexh;

    iput-object p2, p0, Lexi;->b:Lexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v0, v0, Lexp;->b:Lexr;

    new-instance v1, Liay;

    invoke-direct {v1}, Liay;-><init>()V

    new-instance v2, Lexk;

    invoke-direct {v2, p0, v0}, Lexk;-><init>(Lexi;Lexr;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexi;->b:Lexo;

    invoke-interface {v0}, Lexo;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v0, 0x0

    iget-object v0, v0, Lexp;->b:Lexr;

    new-instance v1, Liay;

    invoke-direct {v1}, Liay;-><init>()V

    new-instance v2, Lexj;

    invoke-direct {v2, p0, v0}, Lexj;-><init>(Lexi;Lexr;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexi;->b:Lexo;

    invoke-interface {v0, p1, p2}, Lexo;->a(J)V

    return-void
.end method
