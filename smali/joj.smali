.class public final Ljoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcy;


# instance fields
.field private final synthetic a:Ljox;


# direct methods
.method public constructor <init>(Ljox;)V
    .locals 0

    iput-object p1, p0, Ljoj;->a:Ljox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljmt;

    new-instance v0, Ljmx;

    invoke-direct {v0, p1}, Ljmx;-><init>(Ljmt;)V

    const-string v1, "row_distance_%s.csv"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljoj;->a:Ljox;

    new-instance v3, Ljmy;

    invoke-direct {v3, v0}, Ljmy;-><init>(Ljmx;)V

    invoke-virtual {v2, v1, v3}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    return-object v0
.end method
