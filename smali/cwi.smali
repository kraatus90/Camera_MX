.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggf;


# instance fields
.field private final a:Lgly;


# direct methods
.method public constructor <init>(Lgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lgit;Ljava/lang/String;JLandroid/location/Location;)Lgfr;
    .locals 7

    new-instance v0, Lcwh;

    iget-object v6, p0, Lcwi;->a:Lgly;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcwh;-><init>(Ljava/lang/String;JLandroid/location/Location;Lgit;Lgly;)V

    return-object v0
.end method
