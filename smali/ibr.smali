.class public final Libr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libs;

    invoke-direct {v0}, Libs;-><init>()V

    sput-object v0, Libr;->a:Libq;

    return-void
.end method

.method public static a(Lihb;Ljava/lang/String;)Lihb;
    .locals 1

    new-instance v0, Libt;

    invoke-direct {v0, p0, p1}, Libt;-><init>(Lihb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Libq;Lihb;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Libr;->a(Lihb;Ljava/lang/String;)Lihb;

    move-result-object v0

    invoke-interface {p0, v0}, Libq;->a(Lihb;)V

    return-void
.end method
