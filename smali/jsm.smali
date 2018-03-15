.class abstract Ljsm;
.super Ljru;
.source "PG"

# interfaces
.implements Ljvg;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ljru;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljsf;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ljsf;-><init>(Ljru;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method abstract a()Ljava/util/Set;
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1}, Ljru;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljsm;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Ljsm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
