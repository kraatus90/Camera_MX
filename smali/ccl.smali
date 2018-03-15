.class final Lccl;
.super Lidl;
.source "PG"


# instance fields
.field private final synthetic b:Lfax;


# direct methods
.method constructor <init>(Lick;Lfax;)V
    .locals 0

    iput-object p2, p0, Lccl;->b:Lfax;

    invoke-direct {p0, p1}, Lidl;-><init>(Lick;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lftl;

    iget-object v0, p0, Lccl;->b:Lfax;

    iget-object v0, v0, Lfax;->b:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Lftl;->b:Lftl;

    goto :goto_0
.end method
