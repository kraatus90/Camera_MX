.class public final Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjz;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljjl;->a:F

    return-void
.end method


# virtual methods
.method public final a(J)Ljpj;
    .locals 2

    new-instance v0, Ljpg;

    iget v1, p0, Ljjl;->a:F

    invoke-direct {v0, v1}, Ljpg;-><init>(F)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstantScorer"

    return-object v0
.end method
