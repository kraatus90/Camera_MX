.class public final Lfol;
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

    iput-object p1, p0, Lfol;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfol;
    .locals 1

    new-instance v0, Lfol;

    invoke-direct {v0, p0}, Lfol;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfoi;

    iget-object v1, p0, Lfol;->a:Lkgv;

    invoke-direct {v0, v1}, Lfoi;-><init>(Lkgv;)V

    return-object v0
.end method
