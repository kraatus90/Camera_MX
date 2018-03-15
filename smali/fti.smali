.class public final Lfti;
.super Lido;
.source "PG"


# instance fields
.field private final a:Lftl;

.field private b:Z


# direct methods
.method public constructor <init>(Lick;Lfdv;Lftl;)V
    .locals 1

    invoke-direct {p0, p1}, Lido;-><init>(Lick;)V

    invoke-interface {p2}, Lfdv;->y()Z

    move-result v0

    iput-boolean v0, p0, Lfti;->b:Z

    iput-object p3, p0, Lfti;->a:Lftl;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lftl;

    iget-object v0, p1, Lftl;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lfti;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lftl;->b:Lftl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfti;->a:Lftl;

    invoke-static {p1, v0}, Lftl;->a(Ljava/lang/String;Lftl;)Lftl;

    move-result-object v0

    goto :goto_0
.end method
