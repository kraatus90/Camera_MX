.class final Lerp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfy;


# instance fields
.field private final synthetic a:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    iput-object p1, p0, Lerp;->a:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lerp;->a:Lerl;

    invoke-virtual {v0}, Lerl;->d()Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
