.class public final Lihj;
.super Lihh;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lihh;-><init>()V

    iput-object p1, p0, Lihj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lihi;
    .locals 2

    new-instance v0, Lihi;

    iget-object v1, p0, Lihj;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lihi;-><init>(Ljava/lang/String;Lihh;)V

    return-object v0
.end method
