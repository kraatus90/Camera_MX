.class final Licw;
.super Lidl;
.source "PG"


# instance fields
.field private final synthetic b:Ljqv;

.field private final synthetic c:Lick;


# direct methods
.method constructor <init>(Lick;Ljqv;Lick;)V
    .locals 0

    iput-object p2, p0, Licw;->b:Ljqv;

    iput-object p3, p0, Licw;->c:Lick;

    invoke-direct {p0, p1}, Lidl;-><init>(Lick;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licw;->b:Ljqv;

    invoke-interface {v0, p1}, Ljqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Ljhn;->b(Ljava/lang/String;)Ljrc;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Licw;->c:Lick;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Licw;->b:Ljqv;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
