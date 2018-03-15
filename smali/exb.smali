.class public final Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexb;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lexb;
    .locals 1

    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lexl;

    iget-object v0, p0, Lexb;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lews;

    invoke-direct {v1, v0}, Lexl;-><init>(Lews;)V

    return-object v1
.end method
