.class public final Ldnl;
.super Libk;
.source "PG"


# direct methods
.method public constructor <init>(Liau;)V
    .locals 0

    invoke-direct {p0, p1}, Libk;-><init>(Liau;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ligd;

    iget v0, p1, Ligd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
