.class public final Lbhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Limu;Linb;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Linb;->a()Linc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
