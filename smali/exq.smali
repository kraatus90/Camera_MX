.class final Lexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field private final synthetic a:Lexo;

.field private final synthetic b:Lexp;


# direct methods
.method constructor <init>(Lexp;Lexo;)V
    .locals 0

    iput-object p1, p0, Lexq;->b:Lexp;

    iput-object p2, p0, Lexq;->a:Lexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lexq;->a:Lexo;

    invoke-interface {v0}, Lexo;->a()V

    iget-object v0, p0, Lexq;->b:Lexp;

    iget-object v0, v0, Lexp;->a:Levy;

    iget-object v1, p0, Lexq;->b:Lexp;

    invoke-virtual {v0, v1}, Levy;->a(Lewa;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lexq;->a:Lexo;

    invoke-interface {v0, p1, p2}, Lexo;->a(J)V

    iget-object v0, p0, Lexq;->b:Lexp;

    iget-object v0, v0, Lexp;->a:Levy;

    iget-object v1, p0, Lexq;->b:Lexp;

    invoke-virtual {v0, v1}, Levy;->a(Lewa;)V

    return-void
.end method
