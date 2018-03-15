.class public final Lfzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljrf;

.field private b:Ljrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lfzk;-><init>()V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lfzk;->a:Ljrf;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lfzk;->b:Ljrf;

    return-void
.end method


# virtual methods
.method public final a()Lfzj;
    .locals 3

    new-instance v0, Lfyv;

    iget-object v1, p0, Lfzk;->a:Ljrf;

    iget-object v2, p0, Lfzk;->b:Ljrf;

    invoke-direct {v0, v1, v2}, Lfyv;-><init>(Ljrf;Ljrf;)V

    return-object v0
.end method

.method public final a(Ljrf;)Lfzk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lfzk;->a:Ljrf;

    return-object p0
.end method

.method public final b(Ljrf;)Lfzk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lfzk;->b:Ljrf;

    return-object p0
.end method
